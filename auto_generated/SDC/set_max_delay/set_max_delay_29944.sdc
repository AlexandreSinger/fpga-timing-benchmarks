set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through * -fall_through [get_ports {clk0}] -to xor* -rise_to clk* -probe -reset_path
