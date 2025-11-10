set_max_delay 10 -rise -fall -fall_from ff1 -through [get_ports clk1] -rise_through ff* -fall_through * -to [get_ports {clk0}] -fall_to and1
