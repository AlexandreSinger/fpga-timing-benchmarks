set_min_delay 30 -fall -from core_clock -rise_from pin2 -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -rise_to and1 -fall_to * -ignore_clock_latency -reset_path
