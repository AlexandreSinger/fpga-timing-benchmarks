set_max_delay 10 -fall -from * -rise_through pin1 -fall_through [get_ports clk1] -to ff1 -fall_to pin* -probe
