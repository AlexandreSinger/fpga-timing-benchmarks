set_multicycle_path 2 -setup -rise -from core_clock -rise_from [get_ports {clk0}] -fall_from port* -fall_through adder1 -reset_path
