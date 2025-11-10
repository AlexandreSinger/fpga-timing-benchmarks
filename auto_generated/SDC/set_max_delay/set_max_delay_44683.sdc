set_max_delay 30 -fall -from [get_ports clk*] -fall_from pin* -through ff1 -fall_through * -to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency
