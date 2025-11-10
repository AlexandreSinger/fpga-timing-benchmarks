set_max_delay 30 -rise -fall -fall_from pin* -through [get_ports clk1] -fall_through * -to ff1 -fall_to *
