set_max_delay 30 -fall -rise_from [get_ports clk1] -through ff* -rise_through and1 -fall_through [get_ports clk*] -to pin*
