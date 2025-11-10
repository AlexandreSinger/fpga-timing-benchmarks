set_multicycle_path 2 -rise -fall -from core_clock -rise_from adder1 -to [get_ports {clk0}] -fall_to ff1 -reset_path
