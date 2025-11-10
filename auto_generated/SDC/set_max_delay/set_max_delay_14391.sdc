set_max_delay 4.0 -fall -from core_clock -rise_from ff1 -rise_through pin* -fall_through [get_ports clk*] -rise_to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
