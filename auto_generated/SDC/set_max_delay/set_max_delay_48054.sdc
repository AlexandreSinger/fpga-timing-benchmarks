set_max_delay 30 -rise -fall -rise_from xor1 -fall_from [get_ports clk1] -through adder1 -fall_through ff* -to * -fall_to [get_clocks {core_clk}] -probe -reset_path
