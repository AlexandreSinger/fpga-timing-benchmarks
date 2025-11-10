set_min_delay 30 -fall -from * -rise_from * -fall_from pin* -fall_through ff* -to adder1 -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
