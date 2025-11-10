set_min_delay 4.0 -fall -from ff* -fall_from * -fall_through * -to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency
