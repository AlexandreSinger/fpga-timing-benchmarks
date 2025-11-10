set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from core_clock -rise_to [get_pins flop_Q] -reset_path
