set_max_delay 30 -fall -through [get_ports clk1] -fall_through pin* -rise_to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
