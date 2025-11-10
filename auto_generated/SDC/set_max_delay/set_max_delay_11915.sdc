set_max_delay 4.0 -fall -from ff* -fall_from [get_ports {clk0}] -through adder1 -fall_through ff* -to and1 -fall_to ff1 -ignore_clock_latency
