set_max_delay 4.0 -fall_from pin1 -through * -fall_through [get_ports clk*] -to ff1 -ignore_clock_latency -reset_path
