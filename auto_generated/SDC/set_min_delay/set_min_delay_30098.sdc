set_min_delay 10 -rise -from * -rise_from core_clock -fall_from adder1 -through [get_ports {clk0}] -rise_through xor* -fall_through pin2 -fall_to xor* -reset_path
