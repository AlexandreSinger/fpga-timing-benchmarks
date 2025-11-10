set_max_delay 30 -fall -from ff1 -rise_from * -fall_from pin* -through net* -rise_through ff* -rise_to [get_ports clk*]
