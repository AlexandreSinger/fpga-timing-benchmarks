set_max_delay 30 -fall -rise_from port1 -fall_from ff* -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through * -to [get_ports clk*] -ignore_clock_latency
