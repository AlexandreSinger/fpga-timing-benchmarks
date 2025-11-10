set_max_delay 4.0 -rise -fall -from pin2 -fall_from port2 -through * -fall_through [get_ports clk1] -fall_to ff1
