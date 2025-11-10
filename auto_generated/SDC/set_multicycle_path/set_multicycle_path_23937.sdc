set_multicycle_path 2 -rise -start -from pin2 -rise_from core_clock -through [get_pins flop_Q] -rise_to [get_ports {clk0}] -reset_path
