set_max_delay 30 -fall -through ff* -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency
