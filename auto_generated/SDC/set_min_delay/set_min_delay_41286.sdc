set_min_delay 30 -fall -from * -fall_from adder1 -to [get_ports clk2] -rise_to ff* -probe -reset_path
