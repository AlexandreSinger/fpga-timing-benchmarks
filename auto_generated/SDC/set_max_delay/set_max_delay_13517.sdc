set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -through net* -rise_through * -fall_through adder1 -fall_to ff* -probe -reset_path
