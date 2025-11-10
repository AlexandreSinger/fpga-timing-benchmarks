set_min_delay 4.0 -fall -fall_from clk* -through [get_ports {clk0}] -fall_through * -to ff1 -fall_to [get_ports clk1] -probe
