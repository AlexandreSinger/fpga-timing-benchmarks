set_false_path -setup -hold -rise -reset_path -fall_from core_clock -through [get_ports {clk0}] -fall_through ff* -to {clk1 clk2}
