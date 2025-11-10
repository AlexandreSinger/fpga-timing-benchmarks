set_min_delay 30 -rise -fall -from port2 -rise_from [get_clocks {core_clk}] -through * -rise_through * -fall_through ff* -to xor* -rise_to [get_ports {clk0}] -fall_to pin2 -reset_path
