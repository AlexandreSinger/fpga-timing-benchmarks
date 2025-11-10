set_multicycle_path 2 -setup -rise -from core_clock -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -reset_path
