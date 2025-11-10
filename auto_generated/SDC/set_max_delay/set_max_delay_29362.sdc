set_max_delay 10 -rise -fall -from core_clock -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through * -fall_through [get_pins flop_Q] -fall_to xor* -reset_path
