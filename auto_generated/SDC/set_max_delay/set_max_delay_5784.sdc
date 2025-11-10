set_max_delay 4.0 -from pin2 -fall_from * -through [get_ports {clk0}] -fall_through and1 -to pin1 -fall_to [get_ports clk*]
