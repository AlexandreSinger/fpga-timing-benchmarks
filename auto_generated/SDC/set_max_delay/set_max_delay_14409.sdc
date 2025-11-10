set_max_delay 4.0 -fall -from port1 -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through and1 -to * -rise_to ff1 -ignore_clock_latency
