set_max_delay 10 -fall -rise_from pin* -fall_from * -through ff* -fall_through [get_ports {clk0}] -to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency
