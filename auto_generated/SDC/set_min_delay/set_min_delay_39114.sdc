set_min_delay 30 -fall_from core_clock -rise_through [get_ports {clk0}] -fall_through * -rise_to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency
