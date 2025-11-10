set_max_delay 10 -rise -fall -rise_from port* -fall_from [get_clocks {core_clk}] -rise_through ff* -to clk1 -fall_to adder1 -probe -reset_path
