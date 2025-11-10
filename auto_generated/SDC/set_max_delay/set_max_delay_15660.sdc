set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -fall_from core_clock -through [get_ports clk*] -rise_through net1 -rise_to pin* -fall_to adder1 -probe -reset_path
