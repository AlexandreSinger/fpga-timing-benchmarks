set_max_delay 10 -from * -rise_from port* -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk*] -to adder1 -fall_to core_clock -probe -reset_path
