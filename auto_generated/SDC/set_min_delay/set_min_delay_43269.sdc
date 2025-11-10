set_min_delay 30 -rise -fall -rise_from ff* -through ff* -rise_through [get_ports clk*] -fall_through net* -rise_to {clk1 clk2} -fall_to pin*
