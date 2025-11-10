set_max_delay 10 -fall -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through * -fall_through * -to ff* -fall_to ff* -ignore_clock_latency -reset_path
