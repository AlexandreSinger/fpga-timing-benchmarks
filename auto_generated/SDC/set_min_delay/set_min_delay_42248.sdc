set_min_delay 30 -from core_clock -fall_from port1 -fall_through [get_ports {clk0}] -to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
