set_max_delay 4.0 -rise -fall -from core_clock -rise_from [get_ports {clk0}] -fall_from * -through ff* -rise_through adder1 -fall_through pin1 -rise_to and1 -ignore_clock_latency -reset_path
