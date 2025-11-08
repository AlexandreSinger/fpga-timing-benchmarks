create_clock -period 10 -name clk1 [get_ports clk1]
create_clock -period 20 -name clk2 [get_ports clk2]
set_clock_latency 4.0 *
