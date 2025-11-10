set_min_delay 30 -fall -from core_clock -fall_from {clk1 clk2} -through ff* -fall_through and1 -to and1 -rise_to [get_ports clk*] -fall_to [get_ports clk1] -reset_path
