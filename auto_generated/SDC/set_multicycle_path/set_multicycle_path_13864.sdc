set_multicycle_path 2 -fall -rise_from pin2 -fall_from core_clock -rise_through [get_ports {clk0}] -to [get_pins flop_Q] -reset_path
