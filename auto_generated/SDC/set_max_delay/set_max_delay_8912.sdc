set_max_delay 4.0 -fall -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through * -fall_through pin* -rise_to and1 -ignore_clock_latency
