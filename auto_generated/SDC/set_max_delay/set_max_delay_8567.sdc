set_max_delay 4.0 -fall -from [get_ports clk*] -through pin2 -fall_through * -to clk* -fall_to and1 -ignore_clock_latency
