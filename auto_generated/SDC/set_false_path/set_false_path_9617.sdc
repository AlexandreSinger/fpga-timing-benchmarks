set_false_path -fall -reset_path -from core_clock -fall_from adder1 -through * -fall_through [get_ports {clk0}] -to [get_ports clk*]
