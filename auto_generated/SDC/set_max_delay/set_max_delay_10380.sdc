set_max_delay 4.0 -rise -fall -rise_from port* -fall_from core_clock -through adder1 -rise_through * -to clk1 -reset_path
