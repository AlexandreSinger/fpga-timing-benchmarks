set_max_delay 10 -from [get_ports {clk0}] -fall_from ff* -through and1 -fall_through * -fall_to clk* -ignore_clock_latency
