set_max_delay 4.0 -fall -rise_from pin2 -fall_from * -through * -rise_through ff* -fall_through [get_ports clk1] -rise_to adder1 -fall_to port* -ignore_clock_latency -reset_path
