set_min_delay 10 -fall -rise_from * -fall_from adder1 -rise_through ff1 -fall_through net* -to clk* -rise_to [get_ports clk*] -fall_to core_clock -reset_path
