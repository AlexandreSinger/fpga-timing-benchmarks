set_max_delay 30 -rise -from xor* -rise_from core_clock -fall_from [get_pins flop_Q] -rise_through pin* -fall_through * -rise_to [get_ports {clk0}] -reset_path
