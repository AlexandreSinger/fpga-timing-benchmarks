set_input_delay 10 -fall -max -min -clock {clk1 clk2} -source_latency_included -add_delay [get_ports clk*]
