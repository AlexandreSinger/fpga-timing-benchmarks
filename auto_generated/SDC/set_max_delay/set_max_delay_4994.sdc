set_max_delay 4.0 -fall -from [get_ports {clk0}] -through pin2 -fall_through [get_ports clk*] -fall_to * -ignore_clock_latency
