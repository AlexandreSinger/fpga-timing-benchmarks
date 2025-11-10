set_max_delay 10 -rise -fall -from port* -fall_from [get_ports clk*] -fall_through [get_ports clk*] -to * -fall_to pin*
