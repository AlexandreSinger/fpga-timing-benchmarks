set_max_delay 4.0 -rise -from * -fall_from [get_ports clk2] -through [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to and1 -fall_to ff* -ignore_clock_latency
