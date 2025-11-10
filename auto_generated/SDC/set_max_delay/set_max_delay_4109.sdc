set_max_delay 4.0 -rise -from adder1 -fall_from core_clock -through [get_ports {clk0}] -rise_to pin* -reset_path
