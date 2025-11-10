set_max_delay 10 -rise -fall -rise_from adder1 -fall_from core_clock -to pin1 -rise_to [get_ports {clk0}] -fall_to * -reset_path
