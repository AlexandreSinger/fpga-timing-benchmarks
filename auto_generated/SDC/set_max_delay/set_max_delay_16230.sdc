set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from ff* -fall_from xor* -rise_through net* -fall_through [get_ports {clk0}] -to clk1 -rise_to * -fall_to adder1 -probe -reset_path
