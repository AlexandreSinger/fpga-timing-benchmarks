set_max_delay 10 -rise -from port* -rise_from core_clock -through * -rise_through adder1 -fall_through net2 -to port* -rise_to pin*
