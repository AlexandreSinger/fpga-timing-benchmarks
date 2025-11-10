set_min_delay 30 -fall -from ff1 -rise_from adder1 -rise_through ff* -rise_to [get_ports clk1] -probe -reset_path
