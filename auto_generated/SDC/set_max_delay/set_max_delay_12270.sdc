set_max_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -fall_through * -to * -rise_to xor1 -fall_to [get_ports {clk0}] -reset_path
